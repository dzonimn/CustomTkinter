module CustomTkinter

using PythonCall

export customtkinter

const customtkinter = PythonCall.pynew()

function __init__()
	PythonCall.pycopy!(customtkinter, pyimport("customtkinter"))
end

end
