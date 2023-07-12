.class public final Li1/u0$a$d;
.super Li1/u0$a;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Li1/u0$a<",
        "TKey;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Li1/u0$a;-><init>(IZLub/g;)V

    iput-object p1, p0, Li1/u0$a$d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Li1/u0$a$d;->d:Ljava/lang/Object;

    return-object v0
.end method
