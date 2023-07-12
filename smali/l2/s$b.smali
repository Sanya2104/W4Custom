.class public Ll2/s$b;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/s$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ll2/r;)Ll2/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll2/s;

    iget-object v1, p0, Ll2/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Ll2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ll2/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll2/s;-><init>(Landroid/content/res/Resources;Ll2/n;)V

    return-object v0
.end method
