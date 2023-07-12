.class final Llf/b$b$a;
.super Lub/o;
.source "WorkOrderAssetsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/b$b;->a()Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llf/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/b$b$a;

    invoke-direct {v0}, Llf/b$b$a;-><init>()V

    sput-object v0, Llf/b$b$a;->b:Llf/b$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/g;

    invoke-virtual {p0, p1}, Llf/b$b$a;->a(Lud/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
