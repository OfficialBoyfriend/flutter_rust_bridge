//! Examples of types you'd want to mirror

#[derive(Debug, Clone)]
pub struct ApplicationSettings {
    pub name: String,
    pub version: String,
    pub mode: ApplicationMode,
}

#[derive(Debug, Clone)]
pub enum ApplicationMode {
    Standalone,
    Embedded,
}

pub fn get_app_settings() -> ApplicationSettings {
    ApplicationSettings {
        name: "myapp".to_string(),
        version: "1.0.0-rc.1".to_string(),
        mode: ApplicationMode::Standalone,
    }
}
