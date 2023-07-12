.class public Lc6/h0;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lc6/z;

.field private final c:Lc6/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/h0;->a:Ljava/lang/String;

    new-instance v0, Lc6/z;

    const/16 v1, 0x40

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lc6/z;-><init>(II)V

    iput-object v0, p0, Lc6/h0;->b:Lc6/z;

    new-instance v0, Lc6/z;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lc6/z;-><init>(II)V

    iput-object v0, p0, Lc6/h0;->c:Lc6/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/h0;->b:Lc6/z;

    invoke-virtual {v0}, Lc6/z;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/h0;->c:Lc6/z;

    invoke-virtual {v0}, Lc6/z;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc6/h0;->b:Lc6/z;

    invoke-virtual {v0, p1, p2}, Lc6/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/h0;->b:Lc6/z;

    invoke-virtual {v0, p1}, Lc6/z;->e(Ljava/util/Map;)V

    return-void
.end method
