# UEFI Helloworld example
Testing uefi programming, compilation and virtualized inside Qemu

## How to compile
Run make
requires GNU-EFI

## How to run
Run ./run.sh
requires Qemu

## To clean
run make clean

# Resources
* <https://wiki.osdev.org/UEFI_Bare_Bones>
* <https://wiki.osdev.org/UEFI#Emulation_with_QEMU_and_OVMF>
* <https://techlibrary.hpe.com/docs/iss/proliant_uefi/UEFI_TM_030617/GUID-D7147C7F-2016-0901-0A69-000000001BCC.html>
* <http://www.opslib.com/2012/01/efi-shell-commands.html>
* <https://www.kraxel.org/repos/jenkins/edk2/>

# License
OVMF (also the included one) is licensed under BSD+:
more detail are here: https://github.com/tianocore/tianocore.github.io/wiki/OVMF
And the exact license can be found here: https://github.com/tianocore/tianocore.github.io/wiki/BSD-License

OSdev wiki, main source of EFI sourcecode:
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
