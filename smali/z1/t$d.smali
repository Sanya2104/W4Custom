.class final Lz1/t$d;
.super Lub/o;
.source "EventChipsFactory.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/t;->c(Ljava/util/List;Lz1/d1;)Ljava/util/List;
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
.field public static final b:Lz1/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/t$d;

    invoke-direct {v0}, Lz1/t$d;-><init>()V

    sput-object v0, Lz1/t$d;->b:Lz1/t$d;

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

    invoke-virtual {p0, p1}, Lz1/t$d;->a(Lz1/q0;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
