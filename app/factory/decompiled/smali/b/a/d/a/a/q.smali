.class Lb/a/d/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/r;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lb/a/d/a/a/r;


# direct methods
.method constructor <init>(Lb/a/d/a/a/r;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/q;->b:Lb/a/d/a/a/r;

    iput-object p2, p0, Lb/a/d/a/a/q;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/a/q;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/d/a/a/q;->b:Lb/a/d/a/a/r;

    iget-object v1, v1, Lb/a/d/a/a/r;->a:Lb/a/d/a/a/v;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/a/d/a/a/i;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/d/a/a/q;->b:Lb/a/d/a/a/r;

    iget-object v1, v1, Lb/a/d/a/a/r;->a:Lb/a/d/a/a/v;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lb/a/d/a/a/i;->a([B)V

    :cond_2
    :goto_1
    return-void
.end method
