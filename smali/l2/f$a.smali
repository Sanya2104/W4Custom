.class public Ll2/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ll2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/f$a;->a:Ll2/f$d;

    return-void
.end method


# virtual methods
.method public final a(Ll2/r;)Ll2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Ll2/f;

    iget-object v0, p0, Ll2/f$a;->a:Ll2/f$d;

    invoke-direct {p1, v0}, Ll2/f;-><init>(Ll2/f$d;)V

    return-object p1
.end method
