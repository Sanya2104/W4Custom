.class public final Lnet/gdi/w4/data/model/GlobalConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnet/gdi/w4/data/model/GlobalConstants;

.field private static final PRIVACY_POLICY_URLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/gdi/w4/data/model/GlobalConstants;

    invoke-direct {v0}, Lnet/gdi/w4/data/model/GlobalConstants;-><init>()V

    sput-object v0, Lnet/gdi/w4/data/model/GlobalConstants;->INSTANCE:Lnet/gdi/w4/data/model/GlobalConstants;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;

    new-instance v1, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;

    const-string v2, "en"

    const-string v3, "https://gdi.net/ensemble/privacy-policy/"

    invoke-direct {v1, v2, v3}, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;

    const-string v2, "hr"

    const-string v3, "https://gdi.net/hr/ensemble/privacy-policy/"

    invoke-direct {v1, v2, v3}, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/gdi/w4/data/model/GlobalConstants;->PRIVACY_POLICY_URLS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPRIVACY_POLICY_URLS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/gdi/w4/data/model/GlobalConstants;->PRIVACY_POLICY_URLS:Ljava/util/List;

    return-object v0
.end method
