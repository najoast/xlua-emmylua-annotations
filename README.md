# xlua emmylua annotations
[中文文档](README_cn.md)

This project can generate the emmylua annotations of xlua according to the Unity documentation, so as to achieve the purpose of automatic prompting during coding.

After Unity is installed, the API documentation will be installed in the `..Unity/Hub/Editor/2021.3.1f1c1/Editor/Data/Documentation/en/ScriptReference` directory. This project generates tags by parsing the information in it.

```
Usage:
    lua src/main.lua path_to_unity_script_reference

For example:
    lua src/main.lua "/mnt/c/Program Files/Unity/Hub/Editor/2021.3.1f1c1/Editor/Data/Documentation/en/ScriptReference"
```

Note: It must be executed in the Linux environment. The paths in the code are all `/`, regardless of the `\` of Windows. If it is on the Windows platform, it can be executed in WSL.
