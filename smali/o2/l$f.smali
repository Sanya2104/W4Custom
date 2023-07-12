.class Lo2/l$f;
.super Lo2/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lo2/l$g;
    .locals 0

    sget-object p1, Lo2/l$g;->b:Lo2/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
