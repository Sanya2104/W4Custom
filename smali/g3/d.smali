.class final Lg3/d;
.super Ljava/lang/Object;
.source "RealPreference.java"

# interfaces
.implements Lg3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lg3/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lg3/d$c;Lfa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;",
            "Lg3/d$c<",
            "TT;>;",
            "Lfa/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lg3/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lg3/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg3/d;->d:Lg3/d$c;

    new-instance p1, Lg3/d$b;

    invoke-direct {p1, p0, p2}, Lg3/d$b;-><init>(Lg3/d;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object p1

    const-string p2, "<init>"

    invoke-virtual {p1, p2}, Lfa/m;->b0(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    new-instance p2, Lg3/d$a;

    invoke-direct {p2, p0}, Lg3/d$a;-><init>(Lg3/d;)V

    invoke-virtual {p1, p2}, Lfa/m;->T(Lka/j;)Lfa/m;

    move-result-object p1

    iput-object p1, p0, Lg3/d;->e:Lfa/m;

    return-void
.end method


# virtual methods
.method public a()Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg3/d;->e:Lfa/m;

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg3/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lg3/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg3/d;->d:Lg3/d$c;

    iget-object v1, p0, Lg3/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lg3/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Lg3/d$c;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
