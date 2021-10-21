package mate.service;

import mate.exception.AuthenticationException;
import mate.lib.Inject;
import mate.lib.Service;
import mate.model.Driver;

import java.util.Optional;

@Service
public class AuthenticationServiceImpl implements AuthenticationService {
    @Inject
    private DriverService driverService;

    @Override
    public Driver login(String login, String password) throws AuthenticationException {
        Optional<Driver> optionalDriver = driverService.findByLogin(login);
        if (optionalDriver.isPresent() && optionalDriver.get().getPassword().equals(password)) {
            return optionalDriver.get();
        }
        throw new AuthenticationException("Login or password are wrong!");
    }
}
