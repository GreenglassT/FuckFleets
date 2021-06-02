#line 1 "Tweak.x"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class T1FleetLineHeaderViewController; 
static void (*_logos_orig$_ungrouped$T1FleetLineHeaderViewController$_t1_configureFleets)(_LOGOS_SELF_TYPE_NORMAL T1FleetLineHeaderViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$T1FleetLineHeaderViewController$_t1_configureFleets(_LOGOS_SELF_TYPE_NORMAL T1FleetLineHeaderViewController* _LOGOS_SELF_CONST, SEL); 

#line 1 "Tweak.x"

    static void _logos_method$_ungrouped$T1FleetLineHeaderViewController$_t1_configureFleets(_LOGOS_SELF_TYPE_NORMAL T1FleetLineHeaderViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$T1FleetLineHeaderViewController = objc_getClass("T1FleetLineHeaderViewController"); { MSHookMessageEx(_logos_class$_ungrouped$T1FleetLineHeaderViewController, @selector(_t1_configureFleets), (IMP)&_logos_method$_ungrouped$T1FleetLineHeaderViewController$_t1_configureFleets, (IMP*)&_logos_orig$_ungrouped$T1FleetLineHeaderViewController$_t1_configureFleets);}} }
#line 5 "Tweak.x"
