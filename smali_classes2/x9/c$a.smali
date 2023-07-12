.class final Lx9/c$a;
.super Lub/o;
.source "ResolutionTransformers.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/c;->a()Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lo9/f;",
        "Lo9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/c$a;

    invoke-direct {v0}, Lx9/c$a;-><init>()V

    sput-object v0, Lx9/c$a;->b:Lx9/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo9/f;)Lo9/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo9/f;

    invoke-virtual {p0, p1}, Lx9/c$a;->a(Lo9/f;)Lo9/f;

    move-result-object p1

    return-object p1
.end method
