.class public final synthetic LDb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDb/i$b$a;

.field public final synthetic b:LDb/f;

.field public final synthetic c:LDb/F;


# direct methods
.method public synthetic constructor <init>(LDb/i$b$a;LDb/f;LDb/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/j;->a:LDb/i$b$a;

    iput-object p2, p0, LDb/j;->b:LDb/f;

    iput-object p3, p0, LDb/j;->c:LDb/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/j;->a:LDb/i$b$a;

    iget-object v1, p0, LDb/j;->b:LDb/f;

    iget-object v2, p0, LDb/j;->c:LDb/F;

    invoke-static {v0, v1, v2}, LDb/i$b$a;->d(LDb/i$b$a;LDb/f;LDb/F;)V

    return-void
.end method
