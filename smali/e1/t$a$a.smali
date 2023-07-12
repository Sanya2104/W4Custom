.class final Le1/t$a$a;
.super Lub/o;
.source "NavGraph.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/t$a;->a(Le1/t;)Le1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Le1/r;",
        "Le1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/t$a$a;

    invoke-direct {v0}, Le1/t$a$a;-><init>()V

    sput-object v0, Le1/t$a$a;->b:Le1/t$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/r;)Le1/r;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le1/t;

    if-eqz v0, :cond_0

    check-cast p1, Le1/t;

    invoke-virtual {p1}, Le1/t;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Le1/t;->H(I)Le1/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/r;

    invoke-virtual {p0, p1}, Le1/t$a$a;->a(Le1/r;)Le1/r;

    move-result-object p1

    return-object p1
.end method
