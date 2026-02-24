.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/h;

.field public final synthetic b:LL6/b;

.field public final synthetic c:LL6/b;

.field public final synthetic d:Z

.field public final synthetic e:LL6/b;


# direct methods
.method public synthetic constructor <init>(Lb7/h;LL6/b;LL6/b;ZLL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/c;->a:Lb7/h;

    iput-object p2, p0, Lb7/c;->b:LL6/b;

    iput-object p3, p0, Lb7/c;->c:LL6/b;

    iput-boolean p4, p0, Lb7/c;->d:Z

    iput-object p5, p0, Lb7/c;->e:LL6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb7/c;->a:Lb7/h;

    iget-object v1, p0, Lb7/c;->b:LL6/b;

    iget-object v2, p0, Lb7/c;->c:LL6/b;

    iget-boolean v3, p0, Lb7/c;->d:Z

    iget-object v4, p0, Lb7/c;->e:LL6/b;

    invoke-static {v0, v1, v2, v3, v4}, Lb7/h;->K(Lb7/h;LL6/b;LL6/b;ZLL6/b;)V

    return-void
.end method
