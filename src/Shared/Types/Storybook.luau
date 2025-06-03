--!strict

export type Storybook = {
    name: string?,
    storyRoots: { string },
    groupRoots: boolean?,
    roact: (ModuleScript | Instance)?,
    react: (ModuleScript | Instance)?,
    reactRoblox: (ModuleScript | Instance)?
}

return nil