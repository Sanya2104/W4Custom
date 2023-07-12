.class Lp7/c;
.super Lj7/x;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lj7/y;


# instance fields
.field private final a:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/c$a;

    invoke-direct {v0}, Lp7/c$a;-><init>()V

    sput-object v0, Lp7/c;->b:Lj7/y;

    return-void
.end method

.method private constructor <init>(Lj7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/x<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj7/x;-><init>()V

    iput-object p1, p0, Lp7/c;->a:Lj7/x;

    return-void
.end method

.method synthetic constructor <init>(Lj7/x;Lp7/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/c;-><init>(Lj7/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lr7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/c;->e(Lr7/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lp7/c;->f(Lr7/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lr7/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lp7/c;->a:Lj7/x;

    invoke-virtual {v0, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lr7/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lp7/c;->a:Lj7/x;

    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void
.end method
