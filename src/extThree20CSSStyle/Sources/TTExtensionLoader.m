//
// Copyright 2009-2011 Facebook
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#import "extThree20CSSStyle/TTExtensionLoader.h"

// Core
#import "Three20Core/TTCorePreprocessorMacros.h"
#import "Three20Core/TTLicenseInfo.h"
#import "Three20Core/TTExtensionAuthor.h"
#import "Three20Core/TTExtensionInfo.h"

TT_FIX_CATEGORY_BUG(TTExtensionLoader_TTCSSStyleExtension)


///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
@implementation TTExtensionLoader (TTCSSStyleExtension)


///////////////////////////////////////////////////////////////////////////////////////////////////
- (BOOL)loadExtensionNamedThree20CSSStyle {
  return YES;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (TTExtensionInfo*)extensionInfoNamedThree20CSSStyle {
  TTExtensionInfo* extension = [[TTExtensionInfo alloc] init];

  extension.name = @"Three20 CSS Styling";
  extension.description =
    @"The CSS Styling extension provides support for customizing the style of an app using"
    @" standard CSS.";
  extension.version = @"1.0";
  extension.licenses = [NSArray arrayWithObjects:
                        [TTLicenseInfo licenseInfoWithLicense: TTLicenseApache2_0
                                            copyrightTimespan: @"2009-2011"
                                               copyrightOwner: @"Facebook"],
                        nil];
  extension.authors = [NSArray arrayWithObjects:
                       [TTExtensionAuthor authorWithName: @"Jeff Verkoeyen"
                                                  github: @"jverkoey"
                                                 twitter: @"featherless"
                                                 website: @"http://JeffVerkoeyen.com/"
                                                   email: @"jverkoey@gmail.com"],
                       nil];

  return [extension autorelease];
}


@end

