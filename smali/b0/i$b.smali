.class public Lb0/i$b;
.super Lb0/i$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/i$b$b;,
        Lb0/i$b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb0/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb0/h;)V
    .locals 3

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Lb0/h;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lb0/i$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lb0/i$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-boolean v1, p0, Lb0/i$b;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lb0/i$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lb0/z;

    if-eqz v1, :cond_1

    check-cast p1, Lb0/z;

    invoke-virtual {p1}, Lb0/z;->f()Landroid/content/Context;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lb0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/i$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lb0/i$f;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb0/i$f;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lb0/i$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lb0/i$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb0/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/i$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lb0/i$b;
    .locals 0

    iput-object p1, p0, Lb0/i$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
