.class final Lz1/g0$c;
.super Lub/o;
.source "Navigator.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g0;->h(Lz1/g0;FLtb/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz1/g0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/g0$c;

    invoke-direct {v0}, Lz1/g0$c;-><init>()V

    sput-object v0, Lz1/g0$c;->b:Lz1/g0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/g0$c;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
