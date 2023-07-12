.class final Le1/e0$d;
.super Lub/o;
.source "Navigator.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e0;->g(Le1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Le1/z;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/e0$d;

    invoke-direct {v0}, Le1/e0$d;-><init>()V

    sput-object v0, Le1/e0$d;->b:Le1/e0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/z;)V
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le1/z;->h(Z)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/z;

    invoke-virtual {p0, p1}, Le1/e0$d;->a(Le1/z;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
