.class final Lyc/c$o5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/k2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;

.field private final c:Lyc/c$o5;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnf/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;Lnf/d;Lnf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$o5;->c:Lyc/c$o5;

    iput-object p1, p0, Lyc/c$o5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$o5;->b:Lyc/c$i5;

    invoke-direct {p0, p3, p4}, Lyc/c$o5;->b(Lnf/d;Lnf/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Lnf/d;Lnf/b;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$o5;-><init>(Lyc/c$j;Lyc/c$i5;Lnf/d;Lnf/b;)V

    return-void
.end method

.method private b(Lnf/d;Lnf/b;)V
    .locals 3

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$o5;->d:Lhb/a;

    invoke-static {p1, p2}, Lnf/f;->a(Lnf/d;Lhb/a;)Lnf/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$o5;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$o5;->d:Lhb/a;

    invoke-static {p1, p2}, Lnf/g;->a(Lnf/d;Lhb/a;)Lnf/g;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$o5;->f:Lhb/a;

    iget-object v0, p0, Lyc/c$o5;->e:Lhb/a;

    iget-object v1, p0, Lyc/c$o5;->a:Lyc/c$j;

    invoke-static {v1}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$o5;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lnf/e;->b(Lnf/d;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lnf/e;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$o5;->g:Lhb/a;

    return-void
.end method

.method private d(Lnf/b;)Lnf/b;
    .locals 1

    iget-object v0, p0, Lyc/c$o5;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/l;

    invoke-static {p1, v0}, Lnf/c;->b(Lnf/b;Lnf/l;)V

    iget-object v0, p0, Lyc/c$o5;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->H(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/z0;

    invoke-static {p1, v0}, Lnf/c;->a(Lnf/b;Lrc/z0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnf/b;

    invoke-virtual {p0, p1}, Lyc/c$o5;->c(Lnf/b;)V

    return-void
.end method

.method public c(Lnf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$o5;->d(Lnf/b;)Lnf/b;

    return-void
.end method
