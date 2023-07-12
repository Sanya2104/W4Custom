.class public final Lp4/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt6/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt6/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lt6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt6/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lt6/f<",
            "*>;>;",
            "Lt6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lp4/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lp4/f;->c:Lt6/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lp4/c;

    iget-object v1, p0, Lp4/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lp4/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lp4/f;->c:Lt6/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lp4/c;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lt6/d;)V

    invoke-virtual {v0, p1}, Lp4/c;->j(Ljava/lang/Object;)Lp4/c;

    return-void
.end method
