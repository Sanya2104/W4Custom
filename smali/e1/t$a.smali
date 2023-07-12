.class public final Le1/t$a;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Le1/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/t;)Le1/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/t;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Le1/t;->H(I)Le1/r;

    move-result-object p1

    sget-object v0, Le1/t$a$a;->b:Le1/t$a$a;

    invoke-static {p1, v0}, Lbc/i;->c(Ljava/lang/Object;Ltb/l;)Lbc/h;

    move-result-object p1

    invoke-static {p1}, Lbc/i;->m(Lbc/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/r;

    return-object p1
.end method
