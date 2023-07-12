.class public final Ls2/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf2/b;->c:Lf2/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lf2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Ls2/i;->a:Lf2/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lf2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Ls2/i;->b:Lf2/g;

    return-void
.end method
