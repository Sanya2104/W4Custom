.class public abstract Le1/b0;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b0$l;,
        Le1/b0$o;,
        Le1/b0$n;,
        Le1/b0$q;,
        Le1/b0$m;,
        Le1/b0$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Le1/b0$l;

.field public static final d:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final g:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final i:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final k:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final m:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Le1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b0<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/b0$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/b0$l;-><init>(Lub/g;)V

    sput-object v0, Le1/b0;->c:Le1/b0$l;

    new-instance v0, Le1/b0$f;

    invoke-direct {v0}, Le1/b0$f;-><init>()V

    sput-object v0, Le1/b0;->d:Le1/b0;

    new-instance v0, Le1/b0$i;

    invoke-direct {v0}, Le1/b0$i;-><init>()V

    sput-object v0, Le1/b0;->e:Le1/b0;

    new-instance v0, Le1/b0$e;

    invoke-direct {v0}, Le1/b0$e;-><init>()V

    sput-object v0, Le1/b0;->f:Le1/b0;

    new-instance v0, Le1/b0$h;

    invoke-direct {v0}, Le1/b0$h;-><init>()V

    sput-object v0, Le1/b0;->g:Le1/b0;

    new-instance v0, Le1/b0$g;

    invoke-direct {v0}, Le1/b0$g;-><init>()V

    sput-object v0, Le1/b0;->h:Le1/b0;

    new-instance v0, Le1/b0$d;

    invoke-direct {v0}, Le1/b0$d;-><init>()V

    sput-object v0, Le1/b0;->i:Le1/b0;

    new-instance v0, Le1/b0$c;

    invoke-direct {v0}, Le1/b0$c;-><init>()V

    sput-object v0, Le1/b0;->j:Le1/b0;

    new-instance v0, Le1/b0$b;

    invoke-direct {v0}, Le1/b0$b;-><init>()V

    sput-object v0, Le1/b0;->k:Le1/b0;

    new-instance v0, Le1/b0$a;

    invoke-direct {v0}, Le1/b0$a;-><init>()V

    sput-object v0, Le1/b0;->l:Le1/b0;

    new-instance v0, Le1/b0$k;

    invoke-direct {v0}, Le1/b0$k;-><init>()V

    sput-object v0, Le1/b0;->m:Le1/b0;

    new-instance v0, Le1/b0$j;

    invoke-direct {v0}, Le1/b0$j;-><init>()V

    sput-object v0, Le1/b0;->n:Le1/b0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le1/b0;->a:Z

    const-string p1, "nav_type"

    iput-object p1, p0, Le1/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le1/b0;->a:Z

    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Le1/b0;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Le1/b0;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le1/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
