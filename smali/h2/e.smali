.class Lh2/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lj2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj2/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lf2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lf2/h;


# direct methods
.method constructor <init>(Lf2/d;Ljava/lang/Object;Lf2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/d<",
            "TDataType;>;TDataType;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->a:Lf2/d;

    iput-object p2, p0, Lh2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh2/e;->c:Lf2/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lh2/e;->a:Lf2/d;

    iget-object v1, p0, Lh2/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Lh2/e;->c:Lf2/h;

    invoke-interface {v0, v1, p1, v2}, Lf2/d;->b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z

    move-result p1

    return p1
.end method
