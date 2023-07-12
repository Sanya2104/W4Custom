.class public final Lp4/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/b<",
        "Lp4/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lt6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


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
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp4/d;->a:Lt6/d;

    sput-object v0, Lp4/e;->d:Lt6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp4/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp4/e;->b:Ljava/util/Map;

    sget-object v0, Lp4/e;->d:Lt6/d;

    iput-object v0, p0, Lp4/e;->c:Lt6/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lt6/d;)Lu6/b;
    .locals 1

    iget-object v0, p0, Lp4/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp4/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lp4/f;
    .locals 4

    new-instance v0, Lp4/f;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lp4/e;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lp4/e;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lp4/e;->c:Lt6/d;

    invoke-direct {v0, v1, v2, v3}, Lp4/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lt6/d;)V

    return-object v0
.end method
