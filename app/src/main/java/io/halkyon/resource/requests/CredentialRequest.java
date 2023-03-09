package io.halkyon.resource.requests;

import java.util.List;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.jboss.resteasy.annotations.jaxrs.FormParam;

public class CredentialRequest {

    @FormParam
    public Long id;

    @NotBlank
    @FormParam
    public String name;

    @NotNull
    @FormParam
    public Long serviceId;

    @FormParam
    public String username;

    @FormParam
    public String password;

    @FormParam
    public String vaultKvPath;

    @FormParam
    public List<String> params;
}