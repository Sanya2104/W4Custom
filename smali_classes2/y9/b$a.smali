.class final Ly9/b$a;
.super Lub/o;
.source "StopRoutine.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/b;->a(Li9/c;Lm9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lk9/a;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/b$a;

    invoke-direct {v0}, Ly9/b$a;-><init>()V

    sput-object v0, Ly9/b$a;->b:Ly9/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk9/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk9/a;

    invoke-virtual {p0, p1}, Ly9/b$a;->a(Lk9/a;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
