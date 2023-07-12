.class public Ll2/f$b;
.super Ll2/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll2/f$b$a;

    invoke-direct {v0}, Ll2/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Ll2/f$a;-><init>(Ll2/f$d;)V

    return-void
.end method
