.class final synthetic Le4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lb4/j;


# instance fields
.field private final a:Lc4/t;


# direct methods
.method constructor <init>(Lc4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b;->a:Lc4/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le4/b;->a:Lc4/t;

    check-cast p1, Le4/e;

    check-cast p2, Ly4/k;

    sget v1, Le4/d;->n:I

    invoke-virtual {p1}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le4/a;

    invoke-virtual {p1, v0}, Le4/a;->C0(Lc4/t;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ly4/k;->c(Ljava/lang/Object;)V

    return-void
.end method
