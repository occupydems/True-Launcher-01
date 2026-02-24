.class public final synthetic LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:LA5/d;


# direct methods
.method public synthetic constructor <init>(LA5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/a;->a:LA5/d;

    return-void
.end method


# virtual methods
.method public final a(LD5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/a;->a:LA5/d;

    invoke-static {v0, p1}, LA5/d;->c(LA5/d;LD5/a;)V

    return-void
.end method
