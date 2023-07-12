.class public final Lr9/e;
.super Ljava/lang/Object;
.source "ResolutionConverter.kt"


# direct methods
.method public static final a(Landroid/hardware/Camera$Size;)Lo9/f;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo9/f;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, Lo9/f;-><init>(II)V

    return-object v0
.end method
