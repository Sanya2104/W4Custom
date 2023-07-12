.class public final Lbc/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lbc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbc/h<",
        "TE;>;"
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

.field private final b:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/h;Ltb/l;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h<",
            "+TT;>;",
            "Ltb/l<",
            "-TT;+TR;>;",
            "Ltb/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f;->a:Lbc/h;

    iput-object p2, p0, Lbc/f;->b:Ltb/l;

    iput-object p3, p0, Lbc/f;->c:Ltb/l;

    return-void
.end method

.method public static final synthetic b(Lbc/f;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lbc/f;->c:Ltb/l;

    return-object p0
.end method

.method public static final synthetic c(Lbc/f;)Lbc/h;
    .locals 0

    iget-object p0, p0, Lbc/f;->a:Lbc/h;

    return-object p0
.end method

.method public static final synthetic d(Lbc/f;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lbc/f;->b:Ltb/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lbc/f$a;

    invoke-direct {v0, p0}, Lbc/f$a;-><init>(Lbc/f;)V

    return-object v0
.end method
