.class final La9/a$d;
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
        "[I",
        "Lo9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La9/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/a$d;

    invoke-direct {v0}, La9/a$d;-><init>()V

    sput-object v0, La9/a$d;->b:La9/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([I)Lo9/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr9/d;->a([I)Lo9/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, La9/a$d;->a([I)Lo9/d;

    move-result-object p1

    return-object p1
.end method
