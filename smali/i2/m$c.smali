.class Li2/m$c;
.super Li2/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/c<",
        "Li2/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Li2/l;
    .locals 1

    invoke-virtual {p0}, Li2/m$c;->d()Li2/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Li2/m$b;
    .locals 1

    new-instance v0, Li2/m$b;

    invoke-direct {v0, p0}, Li2/m$b;-><init>(Li2/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Li2/m$b;
    .locals 1

    invoke-virtual {p0}, Li2/c;->b()Li2/l;

    move-result-object v0

    check-cast v0, Li2/m$b;

    invoke-virtual {v0, p1, p2}, Li2/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
