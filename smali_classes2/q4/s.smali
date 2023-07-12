.class final Lq4/s;
.super Lq4/j;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private a:Lb4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/c<",
            "Ls4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/c<",
            "Ls4/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq4/j;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lc4/p;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lq4/s;->a:Lb4/c;

    return-void
.end method


# virtual methods
.method public final f0(Ls4/p;)V
    .locals 1

    iget-object v0, p0, Lq4/s;->a:Lb4/c;

    invoke-interface {v0, p1}, Lb4/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/s;->a:Lb4/c;

    return-void
.end method
