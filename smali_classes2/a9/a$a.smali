.class final La9/a$a;
.super Lub/o;
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
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/String;",
        "Lo9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/a$a;

    invoke-direct {v0}, La9/a$a;-><init>()V

    sput-object v0, La9/a$a;->b:La9/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo9/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr9/b;->b(Ljava/lang/String;)Lo9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La9/a$a;->a(Ljava/lang/String;)Lo9/b;

    move-result-object p1

    return-object p1
.end method
