.class Lcom/c/a/p;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/N",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/k;


# direct methods
.method constructor <init>(Lcom/c/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/p;->a:Lcom/c/a/k;

    invoke-direct {p0}, Lcom/c/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/d/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/c/a/d/d;->i:Lcom/c/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/c/a/d/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/c/a/d/e;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/e;->f()Lcom/c/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/a/d/e;->b(Ljava/lang/String;)Lcom/c/a/d/e;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/p;->a(Lcom/c/a/d/e;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/a/p;->a(Lcom/c/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
