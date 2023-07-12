.class final Le1/r$a$a;
.super Lub/o;
.source "NavDestination.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/r$a;->c(Le1/r;)Lbc/h;
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
.field public static final b:Le1/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/r$a$a;

    invoke-direct {v0}, Le1/r$a$a;-><init>()V

    sput-object v0, Le1/r$a$a;->b:Le1/r$a$a;

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

    invoke-virtual {p1}, Le1/r;->w()Le1/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/r;

    invoke-virtual {p0, p1}, Le1/r$a$a;->a(Le1/r;)Le1/r;

    move-result-object p1

    return-object p1
.end method
