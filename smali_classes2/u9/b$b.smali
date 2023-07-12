.class final Lu9/b$b;
.super Ljava/lang/Object;
.source "PreviewStream.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/b;


# direct methods
.method constructor <init>(Lu9/b;)V
    .locals 0

    iput-object p1, p0, Lu9/b$b;->a:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lu9/b$b;->a:Lu9/b;

    const-string v0, "data"

    invoke-static {p1, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lu9/b;->b(Lu9/b;[B)V

    return-void
.end method
