.class final synthetic Lbc/n$c;
.super Lub/l;
.source "_Sequences.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/n;->i(Lbc/h;Ltb/l;)Lbc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/l;",
        "Ltb/l<",
        "Lbc/h<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final j:Lbc/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/n$c;

    invoke-direct {v0}, Lbc/n$c;-><init>()V

    sput-object v0, Lbc/n$c;->j:Lbc/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lbc/h;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lub/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/h;

    invoke-virtual {p0, p1}, Lbc/n$c;->n(Lbc/h;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbc/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/h<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
