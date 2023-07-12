.class Lc2/g;
.super Ljava/lang/Object;
.source "JWTPayload.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Date;

.field final d:Ljava/util/Date;

.field final e:Ljava/util/Date;

.field final f:Ljava/lang/String;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2/g;->c:Ljava/util/Date;

    iput-object p4, p0, Lc2/g;->d:Ljava/util/Date;

    iput-object p5, p0, Lc2/g;->e:Ljava/util/Date;

    iput-object p6, p0, Lc2/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lc2/g;->g:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc2/g;->h:Ljava/util/Map;

    return-void
.end method
