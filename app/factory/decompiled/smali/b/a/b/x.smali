.class final Lb/a/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/a/c/a$a;


# direct methods
.method constructor <init>(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/x;->a:Lb/a/c/a;

    iput-object p2, p0, Lb/a/b/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/b/x;->c:Lb/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lb/a/b/x;->a:Lb/a/c/a;

    iget-object v1, p0, Lb/a/b/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/a/b/x;->c:Lb/a/c/a$a;

    invoke-virtual {v0, v1, v2}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method
