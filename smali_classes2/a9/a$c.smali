.class final La9/a$c;
.super Lub/k;
.source "CapabilitiesProvider.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->c(Lo9/h;)Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/k;",
        "Ltb/l<",
        "Ljava/lang/String;",
        "Lo9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:La9/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/a$c;

    invoke-direct {v0}, La9/a$c;-><init>()V

    sput-object v0, La9/a$c;->j:La9/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "toAntiBandingMode"

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La9/a$c;->n(Ljava/lang/String;)Lo9/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lac/c;
    .locals 2

    const-class v0, Lr9/a;

    const-string v1, "fotoapparat_release"

    invoke-static {v0, v1}, Lub/x;->d(Ljava/lang/Class;Ljava/lang/String;)Lac/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "toAntiBandingMode(Ljava/lang/String;)Lio/fotoapparat/parameter/AntiBandingMode;"

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lo9/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr9/a;->a(Ljava/lang/String;)Lo9/a;

    move-result-object p1

    return-object p1
.end method
