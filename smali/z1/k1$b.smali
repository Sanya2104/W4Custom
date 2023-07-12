.class final Lz1/k1$b;
.super Lub/o;
.source "WeekViewEntitiesSplitter.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/k1;->e(Lz1/q0;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lz1/q0;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lz1/k1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/k1$b;

    invoke-direct {v0}, Lz1/k1$b;-><init>()V

    sput-object v0, Lz1/k1$b;->b:Lz1/k1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz1/q0;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/q0;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz1/q0;->f()Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/q0;

    invoke-virtual {p0, p1}, Lz1/k1$b;->a(Lz1/q0;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
