//
//  XRMachOLibrary+SymbolDumper.h
//  xref
//
//  Created by Derek Selander on 4/22/19.
//  Copyright © 2019 Selander. All rights reserved.
//
#import "XRMachOLibrary.h"

NS_ASSUME_NONNULL_BEGIN


#ifdef __cplusplus
extern "C" {
#endif
    
OS_ALWAYS_INLINE
void print_symbol(XRMachOLibrary *object, struct nlist_64 * _Nonnull sym, uintptr_t * _Nullable override_addr);
    
#ifdef __cplusplus
} // extern c
#endif


@interface XRMachOLibrary (SymbolDumper)

- (void)work;
- (void)dumpSymbols;
- (void)dumpExternalSymbols;
- (XRBindSymbol *)objCSuperClassFromSymbol:(struct nlist_64 * _Nonnull)sym;

@end


    
NS_ASSUME_NONNULL_END
    


#define OBJC_CLASS_LENGTH (strlen("_OBJC_CLASS_$_"))


