.class final Lbc/g;
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
.field private final a:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/a;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a<",
            "+TT;>;",
            "Ltb/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/g;->a:Ltb/a;

    iput-object p2, p0, Lbc/g;->b:Ltb/l;

    return-void
.end method

.method public static final synthetic b(Lbc/g;)Ltb/a;
    .locals 0

    iget-object p0, p0, Lbc/g;->a:Ltb/a;

    return-object p0
.end method

.method public static final synthetic c(Lbc/g;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lbc/g;->b:Ltb/l;

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

    new-instance v0, Lbc/g$a;

    invoke-direct {v0, p0}, Lbc/g$a;-><init>(Lbc/g;)V

    return-object v0
.end method
