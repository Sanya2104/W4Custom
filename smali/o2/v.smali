.class public final Lo2/v;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo2/m;


# direct methods
.method public constructor <init>(Lo2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/v;->a:Lo2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lo2/v;->d(Landroid/os/ParcelFileDescriptor;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/v;->c(Landroid/os/ParcelFileDescriptor;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILf2/h;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/v;->a:Lo2/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo2/m;->d(Landroid/os/ParcelFileDescriptor;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lf2/h;)Z
    .locals 0

    iget-object p2, p0, Lo2/v;->a:Lo2/m;

    invoke-virtual {p2, p1}, Lo2/m;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
