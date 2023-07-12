.class public final Lo9/i;
.super Ljava/lang/Object;
.source "SupportedParameters.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "iso-values"

    const-string v1, "iso-mode-values"

    const-string v2, "iso-speed-values"

    const-string v3, "nv-picture-iso-values"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo9/i;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lo9/i;->a:Ljava/util/List;

    return-object v0
.end method
