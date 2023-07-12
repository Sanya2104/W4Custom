.class public final Lbc/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lbc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbc/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/h;ZLtb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h<",
            "+TT;>;Z",
            "Ltb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e;->a:Lbc/h;

    iput-boolean p2, p0, Lbc/e;->b:Z

    iput-object p3, p0, Lbc/e;->c:Ltb/l;

    return-void
.end method

.method public static final synthetic b(Lbc/e;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lbc/e;->c:Ltb/l;

    return-object p0
.end method

.method public static final synthetic c(Lbc/e;)Z
    .locals 0

    iget-boolean p0, p0, Lbc/e;->b:Z

    return p0
.end method

.method public static final synthetic d(Lbc/e;)Lbc/h;
    .locals 0

    iget-object p0, p0, Lbc/e;->a:Lbc/h;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbc/e$a;

    invoke-direct {v0, p0}, Lbc/e$a;-><init>(Lbc/e;)V

    return-object v0
.end method
